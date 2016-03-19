.class public final Laez;
.super Lada;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Lada;-><init>()V

    .line 692
    iput-object p1, p0, Laez;->a:Ljava/lang/Object;

    .line 693
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 1164
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 698
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Laez;->a:Ljava/lang/Object;

    .line 1168
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 703
    return-void
.end method
