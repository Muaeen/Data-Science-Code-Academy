sampleA = c(1,4,4,4,5,5,5,8)
sampleB = c(1,2,3,4,5,6,7,8)

confidence_interval_sampleA = t.test(sampleA, conf.level = 0.95)$conf.int
confidence_interval_sampleB = t.test(sampleB, conf.level = 0.95)$conf.int

print(paste("95% confidence interval for Sample A: [", round(confidence_interval_sampleA[1], 2), ", ", round(confidence_interval_sampleA[2], 2), "]"))
print(paste("95% confidence interval for Sample B: [", round(confidence_interval_sampleB[1], 2), ", ", round(confidence_interval_sampleB[2], 2), "]"))
