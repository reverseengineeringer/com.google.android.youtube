.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnmr;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lnmr;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnna;->a:Lnmr;

    .line 26
    iput-object p2, p0, Lnna;->b:Luea;

    .line 28
    iput-object p3, p0, Lnna;->c:Luea;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1033
    iget-object v3, p0, Lnna;->a:Lnmr;

    iget-object v0, p0, Lnna;->b:Luea;

    .line 1034
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    iget-object v0, p0, Lnna;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2144
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    sget-object v1, Ljtm;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ljtm;->a:Ljava/lang/Boolean;

    .line 2148
    :cond_0
    sget-object v1, Ljtm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1182
    if-eqz v1, :cond_1

    sget-object v1, Lnnu;->b:Lnnu;

    move-object v2, v1

    .line 1184
    :goto_0
    iget-object v1, v3, Lnmr;->a:Lnof;

    .line 3065
    iget-object v4, v1, Lnof;->e:Ljjw;

    if-eqz v4, :cond_3

    .line 3066
    iget-object v1, v1, Lnof;->e:Ljjw;

    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1185
    :goto_1
    iget-object v4, v3, Lnmr;->a:Lnof;

    .line 3073
    iget-object v5, v4, Lnof;->f:Ljjw;

    if-eqz v5, :cond_4

    .line 3074
    iget-object v0, v4, Lnof;->f:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1186
    :goto_2
    iget-object v3, v3, Lnmr;->a:Lnof;

    .line 4045
    iget-object v3, v3, Lnof;->b:Lnnv;

    .line 5011
    new-instance v4, Lnnt;

    invoke-direct {v4, v1, v0, v2, v3}, Lnnt;-><init>(Ljava/lang/String;Ljava/lang/String;Lnnu;Lnnv;)V

    .line 10
    return-object v4

    .line 1183
    :cond_1
    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnnu;->c:Lnnu;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lnnu;->a:Lnnu;

    move-object v2, v1

    goto :goto_0

    .line 3069
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3077
    :cond_4
    invoke-static {v0}, Ljtm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
