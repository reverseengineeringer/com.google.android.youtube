.class final Lslg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lslg;->a:Lsld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    invoke-static {}, Ljju;->b()V

    .line 1173
    iget-object v0, p0, Lslg;->a:Lsld;

    .line 2077
    iget-object v0, v0, Lsld;->ab:Landroid/content/pm/PackageManager;

    .line 1173
    invoke-static {v0}, Lsmo;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 169
    return-object v0
.end method
