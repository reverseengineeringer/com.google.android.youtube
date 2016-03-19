.class public final Ltwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuy;


# instance fields
.field private a:Ltxo;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Ltwz;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Ltwz;->a:Ltxo;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ltwz;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltwz;->a:Ltxo;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Ltxo;)V

    .line 558
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Ltwz;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Ltxo;

    move-result-object v0

    iput-object v0, p0, Ltwz;->a:Ltxo;

    .line 547
    new-instance v0, Ltxo;

    invoke-direct {v0, p1}, Ltxo;-><init>(Landroid/view/Display;)V

    .line 550
    iget-object v1, p0, Ltwz;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Ltxo;)V

    .line 551
    return-void
.end method
