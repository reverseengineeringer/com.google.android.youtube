.class final Ljws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmei;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Ljwu;

.field final c:Lkhn;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljwi;Ljwu;Lkhn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljws;->a:Ljava/lang/ref/WeakReference;

    .line 261
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iput-object v0, p0, Ljws;->b:Ljwu;

    .line 262
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Ljws;->c:Lkhn;

    .line 263
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljws;->d:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laqe;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Ljws;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()V

    .line 300
    iget-object v0, p0, Ljws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 301
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 3043
    iget-object v1, v0, Ljwi;->b:Ljpr;

    .line 306
    invoke-interface {v1, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 314
    :goto_1
    iget-object v1, p0, Ljws;->b:Ljwu;

    iget-object v2, p0, Ljws;->d:Ljava/lang/String;

    .line 5043
    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljwu;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, v0, Ljwi;->a:Landroid/app/Activity;

    .line 309
    sget v2, Ljvy;->k:I

    const/4 v3, 0x1

    .line 308
    invoke-static {v1, v2, v3}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Llhl;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Ljws;->c:Lkhn;

    invoke-virtual {v0}, Lkhn;->c()V

    .line 275
    iget-object v0, p0, Ljws;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 276
    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, v0, Ljwi;->a:Landroid/app/Activity;

    .line 280
    sget v2, Ljvy;->e:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 2043
    iget-object v0, v0, Ljwi;->e:Lkia;

    .line 281
    invoke-interface {v0, p1}, Lkia;->a(Llhl;)V

    goto :goto_0
.end method
