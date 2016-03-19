.class public final Llit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlz;

.field private b:Llsx;


# direct methods
.method public constructor <init>(Lqlz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Llit;->a:Lqlz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llsx;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Llit;->b:Llsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Llit;->a:Lqlz;

    iget-object v0, v0, Lqlz;->a:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llit;->a:Lqlz;

    iget-object v0, v0, Lqlz;->a:Lqej;

    iget-object v0, v0, Lqej;->b:Lsdm;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Llsx;

    iget-object v1, p0, Llit;->a:Lqlz;

    iget-object v1, v1, Lqlz;->a:Lqej;

    iget-object v1, v1, Lqej;->b:Lsdm;

    invoke-direct {v0, v1}, Llsx;-><init>(Lsdm;)V

    iput-object v0, p0, Llit;->b:Llsx;

    .line 27
    :cond_0
    iget-object v0, p0, Llit;->b:Llsx;

    return-object v0
.end method
