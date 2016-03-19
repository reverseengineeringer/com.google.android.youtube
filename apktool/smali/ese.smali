.class final Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Lesc;


# direct methods
.method constructor <init>(Lesc;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lese;->b:Lesc;

    iput-object p2, p0, Lese;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lese;->b:Lesc;

    .line 1041
    iget-object v0, v0, Lesc;->c:Lesh;

    .line 905
    iget-object v1, p0, Lese;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lesh;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 906
    return-void
.end method
