.class public Lrks;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static a:Lrku;

.field private static b:Lrku;


# instance fields
.field private final c:Lrkq;

.field private final d:Lqrk;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqrk;Lrkq;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 27
    iput-object p1, p0, Lrks;->d:Lqrk;

    .line 28
    iput-object p2, p0, Lrks;->c:Lrkq;

    .line 29
    iput-boolean p3, p0, Lrks;->e:Z

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Z)Lrku;
    .locals 2

    .prologue
    .line 64
    const-class v1, Lrks;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 65
    :try_start_0
    sget-object v0, Lrks;->a:Lrku;

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lrks;->b(Z)Lrku;

    move-result-object v0

    sput-object v0, Lrks;->a:Lrku;

    .line 68
    :cond_0
    sget-object v0, Lrks;->a:Lrku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    return-object v0

    .line 70
    :cond_1
    :try_start_1
    sget-object v0, Lrks;->b:Lrku;

    if-nez v0, :cond_2

    .line 71
    invoke-static {p0}, Lrks;->b(Z)Lrku;

    move-result-object v0

    sput-object v0, Lrks;->b:Lrku;

    .line 73
    :cond_2
    sget-object v0, Lrks;->b:Lrku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lrku;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lrkt;

    invoke-direct {v0, p0}, Lrkt;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lrks;->c:Lrkq;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrks;->d:Lqrk;

    iget-object v1, p0, Lrks;->c:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 42
    iget-boolean v0, p0, Lrks;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 43
    return-void
.end method
