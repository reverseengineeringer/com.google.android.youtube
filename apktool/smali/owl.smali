.class public final Lowl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lplh;

.field public c:Z

.field public d:Lowo;

.field public e:Lowm;

.field public f:Z

.field private final g:Loqq;

.field private final h:Lnjg;

.field private final i:Luea;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loqq;Lnjg;Lplh;Luea;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lowl;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    iput-object v0, p0, Lowl;->g:Loqq;

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iput-object v0, p0, Lowl;->h:Lnjg;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lowl;->b:Lplh;

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lowl;->i:Luea;

    .line 58
    return-void
.end method

.method private final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 140
    sget-object v1, Lpcc;->c:Lpcc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lowl;->g:Loqq;

    .line 3325
    iget-boolean v0, v0, Loqq;->l:Z

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lowl;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 149
    sget-object v1, Lpcf;->k:Lpcf;

    if-ne v0, v1, :cond_0

    .line 4075
    iget-object v0, p1, Lope;->b:Llza;

    .line 150
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lope;->b:Llza;

    .line 151
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6075
    iget-object v0, p1, Lope;->b:Llza;

    .line 152
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lowl;->c:Z

    .line 154
    :cond_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lowl;->g:Loqq;

    invoke-virtual {v0, v1}, Loqq;->b(Z)V

    .line 78
    iget-object v0, p0, Lowl;->e:Lowm;

    invoke-interface {v0, v1}, Lowm;->a(Z)V

    .line 79
    iget-object v0, p0, Lowl;->h:Lnjg;

    invoke-interface {v0, v1}, Lnjg;->a(Z)V

    .line 80
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lowl;->b:Lplh;

    .line 1416
    iget-object v3, v0, Lplh;->m:Lpjx;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lplh;->m:Lpjx;

    invoke-interface {v3}, Lpjx;->B()Lprp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1417
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->u()Lnfi;

    move-result-object v0

    .line 2249
    iget v0, v0, Lnfi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lowl;->i:Luea;

    .line 86
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1417
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1419
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lowl;->b:Lplh;

    invoke-virtual {v0}, Lplh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lowl;->b:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    .line 128
    :cond_0
    iget-object v0, p0, Lowl;->e:Lowm;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lowl;->e:Lowm;

    invoke-interface {v0, v1}, Lowm;->a(Z)V

    .line 131
    :cond_1
    iget-object v0, p0, Lowl;->g:Loqq;

    invoke-virtual {v0, v1}, Loqq;->b(Z)V

    .line 132
    iget-object v0, p0, Lowl;->h:Lnjg;

    invoke-interface {v0, v1}, Lnjg;->a(Z)V

    .line 133
    return-void
.end method
