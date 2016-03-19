.class final Lngo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private synthetic a:Lngl;


# direct methods
.method constructor <init>(Lngl;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lngo;->a:Lngl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lngo;->a:Lngl;

    iget-object v0, v0, Lngl;->d:Lngp;

    invoke-virtual {v0, p3}, Lngp;->sendEmptyMessage(I)Z

    .line 412
    return-void
.end method
