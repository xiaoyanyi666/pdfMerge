setwd("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger")

install.packages("qpdf")

library(qpdf)

####paper I

qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/paperI.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/iScience.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/iScience-SI.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperI/iSciencetableS2+3.pdf"),
                  output = "paperI.pdf")

####paper II

qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperII/paperII.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperII/Cell Reports-SI.pdf"),
                  output = "paperII.pdf")

####paper III

qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIII/paperIII.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIII/BMC Genomics.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIII/SI figure.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIII/12864_2020_7003_MOESM5_ESM.pdf"),
                  output = "paperIII.pdf")

####paper IV

qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIV/paperIV.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIV/POG.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIV/POG-main-figure.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperIV/TableS1.pdf.pdf"),
                  output = "paperIV.pdf")

####paper V

qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperV/paperV.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/papers/merger/paperV/functional recovery.pdf"),
                  output = "paperV.pdf")


#### Final merge
qpdf::pdf_combine(input = c("/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/t-02 01052023 MC.pdf", 
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/paperI.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/paperII.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/paperIII.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/paperIV.pdf",
                            "/Users/yixiaoyan/Desktop/Home/19.thesis/V3/V3 thesis/paperV.pdf"),
                  output = "V3-Xiaoyan-Thesis.pdf")
