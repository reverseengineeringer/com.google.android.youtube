.class final Lewx;
.super Lewp;
.source "SourceFile"


# instance fields
.field private synthetic f:Lewu;


# direct methods
.method public constructor <init>(Lewu;Lfax;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lewx;->f:Lewu;

    .line 671
    invoke-direct {p0, p2}, Lewp;-><init>(Lfax;)V

    .line 672
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 676
    invoke-super/range {p0 .. p6}, Lewp;->a(JIII[B)V

    .line 677
    iget-object v0, p0, Lewx;->f:Lewu;

    .line 1069
    iget v1, v0, Lewu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lewu;->a:I

    .line 678
    return-void
.end method
