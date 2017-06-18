import Statistics.Sample
import Data.Vector
import qualified Statistics.Distribution as D
import Statistics.Distribution.Normal

sample = fromList [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
weightedSample = fromList [(1, 10), (2, 1), (3, 1), (4, 1), (5, 1)]

main = do
    print sample
    print weightedSample

    print $ range sample

    print $ mean sample
    print $ meanWeighted weightedSample
    print $ harmonicMean sample
    print $ geometricMean sample

    print $ variance sample
    print $ fastVariance sample
    print $ varianceWeighted weightedSample
    print $ varianceUnbiased sample
    print $ fastVarianceUnbiased sample
    print $ meanVariance sample
    print $ meanVarianceUnb sample

    print $ stdDev sample
    print $ fastStdDev sample

    print $ normalDistr 10 5

    print $ D.cumulative standard 0
    print $ D.quantile standard 0.5
    print $ D.density standard 0
    print $ D.mean standard
    print $ D.variance standard
    print $ D.stdDev standard