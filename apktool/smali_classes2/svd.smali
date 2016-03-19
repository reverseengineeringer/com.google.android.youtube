.class public final Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 396
    check-cast p1, Lsuy;

    .line 1399
    if-nez p1, :cond_0

    .line 1400
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1402
    :cond_0
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v1

    .line 1403
    const/4 v0, 0x1

    iput-boolean v0, v1, Lsxg;->r:Z

    .line 1404
    new-instance v0, Lsuy;

    invoke-direct {v0, v1}, Lsuy;-><init>(Lsxg;)V

    goto :goto_0
.end method
