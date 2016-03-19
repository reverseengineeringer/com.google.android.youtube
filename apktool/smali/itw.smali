.class public final Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lirf;

.field final b:Ljrp;

.field final c:Ljnl;

.field final d:Landroid/content/SharedPreferences;

.field public e:Luea;

.field public f:Ljrd;

.field public g:Lpcn;


# direct methods
.method public constructor <init>(Ljrp;Landroid/content/SharedPreferences;Ljnl;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Ljsr;->a(Ljava/lang/Object;)Luea;

    move-result-object v0

    iput-object v0, p0, Litw;->e:Luea;

    .line 148
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Litw;->b:Ljrp;

    .line 149
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Litw;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Litw;->c:Ljnl;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Litv;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Litw;->a:Lirf;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Litv;

    invoke-direct {v0, p0}, Litv;-><init>(Litw;)V

    return-object v0
.end method

.method public final a(Lirf;)Litw;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    iput-object v0, p0, Litw;->a:Lirf;

    .line 155
    return-object p0
.end method
