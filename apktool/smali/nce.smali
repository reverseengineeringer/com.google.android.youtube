.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lncf;

    .line 1088
    invoke-direct {v0}, Lncf;-><init>()V

    .line 172
    iput-object v0, p0, Lnce;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lncd;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lncd;

    .line 2014
    invoke-direct {v0, p0}, Lncd;-><init>(Lnce;)V

    .line 175
    return-object v0
.end method

.method public final a(IJ)Lnce;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lnce;->a:Lncf;

    iput p1, v0, Lncf;->b:I

    .line 186
    iget-object v0, p0, Lnce;->a:Lncf;

    iput-wide p2, v0, Lncf;->c:J

    .line 187
    return-object p0
.end method
