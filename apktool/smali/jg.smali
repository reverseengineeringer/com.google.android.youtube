.class final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field private a:Lje;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ljg;->a:Lje;

    .line 114
    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljg;->a:Lje;

    invoke-interface {v0, p1, p2}, Lje;->a(J)V

    .line 119
    return-void
.end method
