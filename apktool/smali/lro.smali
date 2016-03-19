.class public Llro;
.super Llfd;
.source "SourceFile"


# instance fields
.field public final a:Lrxy;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lrkq;[B)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrxy;

    invoke-direct {v0}, Lrxy;-><init>()V

    invoke-direct {p0, v0}, Llro;-><init>(Lrxy;)V

    .line 1090
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Llro;->d:Ljava/lang/String;

    .line 1094
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Llro;->b:Ljava/lang/String;

    .line 1095
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llro;->c:Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Llro;->e:Ljava/lang/CharSequence;

    .line 1097
    iput-object p4, p0, Llro;->f:[B

    .line 1099
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Llro;->a:Lrxy;

    new-instance v1, Lrkq;

    invoke-direct {v1}, Lrkq;-><init>()V

    iput-object v1, v0, Lrxy;->b:Lrkq;

    .line 1102
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    new-instance v1, Lpzt;

    invoke-direct {v1}, Lpzt;-><init>()V

    iput-object v1, v0, Lrkq;->o:Lpzt;

    .line 1103
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    iget-object v0, v0, Lrkq;->o:Lpzt;

    iget-object v1, p0, Llro;->d:Ljava/lang/String;

    iput-object v1, v0, Lpzt;->a:Ljava/lang/String;

    .line 1106
    :cond_0
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    iget-object v0, v0, Lrkq;->o:Lpzt;

    iget-object v1, p0, Llro;->b:Ljava/lang/String;

    iput-object v1, v0, Lpzt;->b:Ljava/lang/String;

    .line 1111
    :try_start_0
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    .line 1113
    invoke-static {p3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 1111
    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Llfd;-><init>()V

    .line 48
    iput-object p1, p0, Llro;->a:Lrxy;

    .line 49
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llro;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    iget-object v0, v0, Lrkq;->o:Lpzt;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->b:Lrkq;

    iget-object v0, v0, Lrkq;->o:Lpzt;

    iget-object v0, v0, Lpzt;->a:Ljava/lang/String;

    iput-object v0, p0, Llro;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Llro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llro;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->a:Lquc;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llro;->e:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    iget-object v0, p0, Llro;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Llro;->f:[B

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Llro;->a:Lrxy;

    iget-object v0, v0, Lrxy;->c:[B

    iput-object v0, p0, Llro;->f:[B

    .line 128
    :cond_0
    iget-object v0, p0, Llro;->f:[B

    return-object v0
.end method
