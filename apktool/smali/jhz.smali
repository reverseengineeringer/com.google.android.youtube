.class final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrwd;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lrwd;

    invoke-direct {v0}, Lrwd;-><init>()V

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lrwd;->a:Lrdx;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwd;->b:Z

    .line 18
    return-object v0
.end method
