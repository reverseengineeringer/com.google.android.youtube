.class public abstract Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwl;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldwl;->b:Lqrk;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrkq;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Ldwm;

    iget-object v2, p0, Ldwl;->b:Lqrk;

    invoke-direct {v1, p0, v2, p3, p4}, Ldwm;-><init>(Ldwl;Lqrk;Lrkq;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
