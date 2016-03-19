.class public final Lej;
.super Let;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0}, Let;-><init>()V

    .line 1763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    .line 1766
    return-void
.end method
