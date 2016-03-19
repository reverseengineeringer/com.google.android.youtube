.class public final Lldc;
.super Llcm;
.source "SourceFile"


# instance fields
.field private final b:Lrza;

.field private c:Llic;


# direct methods
.method public constructor <init>(Lrwn;Ljava/lang/Object;Lrza;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Llcm;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iput-object v0, p0, Lldc;->b:Lrza;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lldc;->b:Lrza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldc;->b:Lrza;

    iget-object v0, v0, Lrza;->a:Lrzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldc;->b:Lrza;

    iget-object v0, v0, Lrza;->a:Lrzb;

    iget-object v0, v0, Lrzb;->a:Lqkr;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Llic;

    iget-object v1, p0, Lldc;->b:Lrza;

    iget-object v1, v1, Lrza;->a:Lrzb;

    iget-object v1, v1, Lrzb;->a:Lqkr;

    invoke-direct {v0, v1}, Llic;-><init>(Lqkr;)V

    iput-object v0, p0, Lldc;->c:Llic;

    .line 30
    :cond_0
    iget-object v0, p0, Lldc;->c:Llic;

    return-object v0
.end method
