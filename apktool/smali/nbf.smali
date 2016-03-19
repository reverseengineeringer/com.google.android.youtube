.class final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdk;


# instance fields
.field private final a:Lfdf;

.field private b:I


# direct methods
.method public constructor <init>(Lfdf;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdf;

    iput-object v0, p0, Lnbf;->a:Lfdf;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnbf;->a:Lfdf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lfdf;->a(Landroid/os/Looper;Lfdk;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 146
    const-string v0, "Error Fetching DASH Manifest: "

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget v0, p0, Lnbf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbf;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnbg;

    invoke-direct {v1, p0}, Lnbg;-><init>(Lnbf;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 126
    return-void
.end method
