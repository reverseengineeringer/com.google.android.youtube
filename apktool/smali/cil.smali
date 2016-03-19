.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcii;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrui;

.field private final c:Lqrk;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrkq;Lqrk;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcil;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Lrkq;->C:Lrui;

    .line 37
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrui;

    iput-object v0, p0, Lcil;->b:Lrui;

    .line 38
    iget-object v0, p0, Lcil;->b:Lrui;

    iget-object v0, v0, Lrui;->d:Lrwn;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcil;->b:Lrui;

    iget-object v0, v0, Lrui;->d:Lrwn;

    iget-object v0, v0, Lrwn;->s:Lruh;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcil;->b:Lrui;

    iget-object v0, v0, Lrui;->d:Lrwn;

    iget-object v0, v0, Lrwn;->s:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcil;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcil;->c:Lqrk;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcce;

    iget-object v1, p0, Lcil;->a:Landroid/content/Context;

    iget-object v2, p0, Lcil;->b:Lrui;

    invoke-direct {v0, v1, v2}, Lcce;-><init>(Landroid/content/Context;Lrui;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcce;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcce;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcce;

    .line 2035
    iget-object v0, p1, Lcce;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcil;->b:Lrui;

    iget-object v0, v0, Lrui;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcce;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    .line 78
    new-instance v1, Lruh;

    invoke-direct {v1}, Lruh;-><init>()V

    iput-object v1, v0, Lrwn;->s:Lruh;

    .line 79
    iget-object v1, v0, Lrwn;->s:Lruh;

    iget-object v2, p0, Lcil;->d:Ljava/lang/String;

    iput-object v2, v1, Lruh;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lrwn;->s:Lruh;

    .line 4035
    iget-object v2, p1, Lcce;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lruh;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcil;->c:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method
