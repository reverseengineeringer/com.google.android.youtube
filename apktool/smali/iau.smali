.class final Liau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liav;
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 34
    new-instance v0, Liaw;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {v0, v1}, Liaw;-><init>(Landroid/media/MediaExtractor;)V

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
