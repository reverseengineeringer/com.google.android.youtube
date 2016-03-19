.class public final Ljgi;
.super Ljgt;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljgm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Ljgt;-><init>(Ljgm;)V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ljgi;->b:Landroid/app/Activity;

    .line 27
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljgm;)Ljgi;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljgi;

    invoke-direct {v0, p0, p1}, Ljgi;-><init>(Landroid/app/Activity;Ljgm;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljgi;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
