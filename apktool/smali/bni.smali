.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Luea;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Luea;Landroid/content/SharedPreferences;Lnnp;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbni;->a:Landroid/content/Context;

    .line 57
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lbni;->c:Landroid/content/pm/PackageManager;

    .line 58
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lbni;->b:Landroid/telephony/TelephonyManager;

    .line 59
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lbni;->d:Luea;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lbni;->e:Landroid/content/SharedPreferences;

    .line 61
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lbni;->f:Lnnp;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 68
    iget-object v0, p1, Lrbl;->a:Lqid;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lrbl;->a:Lqid;

    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lbni;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v1, Lqid;->d:[I

    iget-object v2, p0, Lbni;->e:Landroid/content/SharedPreferences;

    .line 1030
    const-string v3, "experiment_ids"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-static {v2}, Lmjr;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Ljrq;->a([I[I)[I

    move-result-object v0

    iput-object v0, v1, Lqid;->d:[I

    .line 81
    iget-object v0, p0, Lbni;->f:Lnnp;

    invoke-interface {v0}, Lnnp;->j()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "123"

    iput-object v0, v1, Lqid;->c:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->m:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->n:Ljava/lang/String;

    .line 88
    iput v5, v1, Lqid;->i:I

    .line 89
    iput v5, v1, Lqid;->q:I

    .line 90
    iget-object v0, p0, Lbni;->a:Landroid/content/Context;

    iget-object v2, p0, Lbni;->c:Landroid/content/pm/PackageManager;

    .line 91
    invoke-static {v0, v2}, Ljtm;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->j:Ljava/lang/String;

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lqid;->l:Ljava/lang/String;

    .line 93
    const-string v0, "Android"

    iput-object v0, v1, Lqid;->k:Ljava/lang/String;

    .line 94
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lqid;->g:Ljava/lang/String;

    .line 95
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lqid;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lbni;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Ljuq;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqid;->e:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lbni;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lqid;->B:I

    .line 99
    iput-object v1, p1, Lrbl;->a:Lqid;

    .line 100
    return-void

    .line 71
    :cond_1
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method
