.class final Lcsc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;

.field private synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcsc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsc;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1113
    iget-object v0, p0, Lcsc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcsc;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lcsh;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method
