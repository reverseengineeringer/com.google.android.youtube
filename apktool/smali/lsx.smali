.class public final Llsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdm;

.field public b:Z


# direct methods
.method public constructor <init>(Lsdm;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdm;

    iput-object v0, p0, Llsx;->a:Lsdm;

    .line 20
    iget-boolean v0, p1, Lsdm;->a:Z

    iput-boolean v0, p0, Llsx;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1024
    iget-boolean v0, p0, Llsx;->b:Z

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1064
    :goto_0
    iget-object v1, p0, Llsx;->a:Lsdm;

    iput-boolean v0, v1, Lsdm;->a:Z

    .line 1065
    iput-boolean v0, p0, Llsx;->b:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
