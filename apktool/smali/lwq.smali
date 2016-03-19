.class public final Llwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgl;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lqgl;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgl;

    iput-object v0, p0, Llwq;->a:Lqgl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llwq;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llwq;->a:Lqgl;

    iget-object v0, v0, Lqgl;->a:Lscu;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Llsu;

    iget-object v1, p0, Llwq;->a:Lqgl;

    iget-object v1, v1, Lqgl;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llwq;->b:Llsu;

    .line 24
    :cond_0
    iget-object v0, p0, Llwq;->b:Llsu;

    return-object v0
.end method
