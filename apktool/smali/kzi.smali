.class public final Lkzi;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;

.field public final b:Lmfe;

.field public final c:Lkzj;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 43
    const-class v0, Lrlh;

    invoke-virtual {p0, v0}, Lkzi;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzi;->a:Lmfe;

    .line 44
    const-class v0, Lrtv;

    .line 45
    invoke-virtual {p0, v0}, Lkzi;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzi;->b:Lmfe;

    .line 46
    new-instance v0, Lkzj;

    .line 1123
    invoke-direct {v0, p0}, Lkzj;-><init>(Lkzi;)V

    .line 46
    iput-object v0, p0, Lkzi;->c:Lkzj;

    .line 48
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkzi;->d:Landroid/content/SharedPreferences;

    .line 49
    return-void
.end method
