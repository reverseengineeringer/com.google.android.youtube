.class final Lhty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lhtx;


# direct methods
.method constructor <init>(Lhtx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhty;->a:Lhtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhty;->a:Lhtx;

    invoke-virtual {v0}, Lhtx;->a()V

    .line 76
    return-void
.end method
