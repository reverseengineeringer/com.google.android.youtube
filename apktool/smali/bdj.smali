.class final Lbdj;
.super Lbfr;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lbfr;-><init>()V

    .line 254
    iput-object p1, p0, Lbdj;->c:Landroid/os/Handler;

    .line 255
    iput p2, p0, Lbdj;->a:I

    .line 256
    iput-wide p3, p0, Lbdj;->d:J

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbgc;)V
    .locals 4

    .prologue
    .line 247
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1265
    iput-object p1, p0, Lbdj;->b:Landroid/graphics/Bitmap;

    .line 1266
    iget-object v0, p0, Lbdj;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Lbdj;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lbdj;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 247
    return-void
.end method
