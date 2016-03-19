.class final Lhfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V

    return-void
.end method

.method public static a(Lhfq;)Lhfn;
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v0, Lhet;

    invoke-direct {v0, v2, p0}, Lhet;-><init>(ILhfq;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhco;

    invoke-direct {v0, v2, p0}, Lhco;-><init>(ILhfq;)V

    goto :goto_0
.end method
