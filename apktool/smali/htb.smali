.class final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lhsx;


# direct methods
.method constructor <init>(Lhsx;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lhtb;->a:Lhsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lhtb;->a:Lhsx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhsx;->a(Z)V

    .line 777
    const/4 v0, 0x1

    return v0
.end method
