.class public final Ltwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltxo;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ltxo;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ltwy;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Ltwy;->a:Ltxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 530
    iget-object v1, p0, Ltwy;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Ltwy;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1055
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 530
    iget-object v0, p0, Ltwy;->a:Ltxo;

    .line 1126
    iget v4, v0, Ltxo;->a:I

    .line 530
    iget-object v0, p0, Ltwy;->a:Ltxo;

    .line 1144
    iget v5, v0, Ltxo;->b:I

    .line 531
    iget-object v0, p0, Ltwy;->a:Ltxo;

    invoke-virtual {v0}, Ltxo;->a()F

    move-result v0

    iget-object v6, p0, Ltwy;->a:Ltxo;

    .line 2126
    iget v6, v6, Ltxo;->a:I

    .line 531
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Ltwy;->a:Ltxo;

    .line 532
    invoke-virtual {v0}, Ltxo;->b()F

    move-result v0

    iget-object v7, p0, Ltwy;->a:Ltxo;

    .line 2144
    iget v7, v7, Ltxo;->b:I

    .line 532
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Ltwy;->a:Ltxo;

    .line 2183
    iget v8, v0, Ltxo;->c:F

    .line 530
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 534
    return-void
.end method
