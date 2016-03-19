.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llcn;

.field private final c:Lrwn;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljzj;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Ljzj;->b:Llcn;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Ljzj;->c:Lrwn;

    .line 35
    iput-object p4, p0, Ljzj;->d:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ljzj;->c:Lrwn;

    iget-object v1, v0, Lrwn;->U:Lqnb;

    .line 42
    iget-object v0, p0, Ljzj;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 44
    const-string v2, "text/plain"

    iget-object v3, v1, Lqnb;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 49
    iget-object v0, v1, Lqnb;->b:[Lpvd;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljzj;->b:Llcn;

    iget-object v1, v1, Lqnb;->b:[Lpvd;

    iget-object v2, p0, Ljzj;->c:Lrwn;

    iget-object v3, p0, Ljzj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llcn;->a([Lpvd;Lrwn;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
