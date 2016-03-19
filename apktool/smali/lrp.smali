.class public Llrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxz;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Llsu;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lrxz;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lrxz;

    invoke-direct {v0}, Lrxz;-><init>()V

    iput-object v0, p0, Llrp;->a:Lrxz;

    .line 48
    :try_start_0
    iget-object v0, p0, Llrp;->a:Lrxz;

    invoke-static {p3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p0, p1, p2}, Llrp;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 53
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Llrp;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lrxz;

    invoke-direct {v0}, Lrxz;-><init>()V

    .line 63
    :try_start_0
    iget-object v1, p1, Llrp;->a:Lrxz;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iput-object v0, p0, Llrp;->a:Lrxz;

    .line 70
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Unexpected exception while trying to copy ShareTargetServiceUpdateRenderer, falling back to referencing the same proto instance."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p1, Llrp;->a:Lrxz;

    goto :goto_0
.end method

.method public constructor <init>(Lrxz;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxz;

    iput-object v0, p0, Llrp;->a:Lrxz;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Llrp;->f:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llrp;->a:Lrxz;

    iget-object v0, v0, Lrxz;->d:Lscu;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Llsu;

    iget-object v1, p0, Llrp;->a:Lrxz;

    iget-object v1, v1, Lrxz;->d:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llrp;->f:Llsu;

    .line 84
    :cond_0
    iget-object v0, p0, Llrp;->f:Llsu;

    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Llrp;->d:Ljava/lang/String;

    .line 118
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Llrp;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llrp;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llrp;->c:Ljava/lang/CharSequence;

    .line 122
    iget-object v0, p0, Llrp;->a:Lrxz;

    iget-object v0, v0, Lrxz;->c:Lrwn;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Llrp;->a:Lrxz;

    iget-object v0, v0, Lrxz;->c:Lrwn;

    iget-object v0, v0, Lrwn;->N:Lrwg;

    .line 128
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, v0, Lrwg;->b:Lrxn;

    .line 134
    if-eqz v1, :cond_2

    .line 135
    iget-object v1, v1, Lrxn;->a:Lrxx;

    .line 136
    if-eqz v1, :cond_2

    .line 137
    iget-object v2, p0, Llrp;->d:Ljava/lang/String;

    iput-object v2, v1, Lrxx;->b:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Llrp;->e:Ljava/lang/String;

    iput-object v2, v1, Lrxx;->c:Ljava/lang/String;

    .line 142
    :cond_2
    iget-object v0, v0, Lrwg;->c:Lrwi;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, v0, Lrwi;->a:Lrkq;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, v0, Lrkq;->o:Lpzt;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Llrp;->d:Ljava/lang/String;

    iput-object v1, v0, Lpzt;->a:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Llrp;->e:Ljava/lang/String;

    iput-object v1, v0, Lpzt;->b:Ljava/lang/String;

    goto :goto_0
.end method
