
f() {
    conda create -n tophat_env python=2.7 -y
    conda activate tophat_env
    conda install -c bioconda tophat samtools bowtie bowtie2=2.3.5 -y
    tophat --version
    conda create -n tophat_env python=2.7
    conda activate tophat_env -y
    conda install -c bioconda tophat -y
    conda install -c bioconda samtools bowtie -y
    conda install -c bioconda bowtie2=2.3.5 -y
    conda install -c bioconda cufflinks bedtools ucsc-genome-browser-tools -y
    conda install -c bioconda bedgraph-to-bigwig bigbed -y
    conda install -c bioconda star=2.4.0j mapsplice=2.1.9 bwa=0.6.2-r126 segemehl=0.2.0 -y
    conda install -c bioconda pysam=0.8.4 pybedtools docopt scipy -y
    conda install pandas -y
}
