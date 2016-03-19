.class public final Ltvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public b:Z

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltvb;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ltvj;->a()V

    .line 30
    iput-object p2, p0, Ltvb;->c:Landroid/view/Choreographer$FrameCallback;

    .line 31
    iput-object p1, p0, Ltvb;->a:Landroid/view/Choreographer;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ltvb;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    iget-object v0, p0, Ltvb;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 62
    return-void
.end method
