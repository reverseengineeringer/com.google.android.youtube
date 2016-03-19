.class final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lbml;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbml;)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lbmh;->a:Z

    iput-object p2, p0, Lbmh;->b:Landroid/content/Context;

    iput-object p3, p0, Lbmh;->c:Ljava/lang/String;

    iput-object p4, p0, Lbmh;->d:Ljava/lang/String;

    iput-object p5, p0, Lbmh;->e:Ljava/lang/String;

    iput-object p6, p0, Lbmh;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lbmh;->g:Z

    iput-boolean p8, p0, Lbmh;->h:Z

    iput-object p9, p0, Lbmh;->i:Lbml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 143
    :try_start_0
    iget-boolean v0, p0, Lbmh;->a:Z

    iget-object v1, p0, Lbmh;->b:Landroid/content/Context;

    iget-object v2, p0, Lbmh;->c:Ljava/lang/String;

    iget-object v3, p0, Lbmh;->d:Ljava/lang/String;

    iget-object v4, p0, Lbmh;->e:Ljava/lang/String;

    iget-object v5, p0, Lbmh;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lbmh;->g:Z

    iget-boolean v7, p0, Lbmh;->h:Z

    invoke-static/range {v0 .. v7}, Lbmg;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbmg;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lbmh;->i:Lbml;

    .line 1432
    iget v2, v0, Lbmg;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbmg;->m:I

    .line 1433
    invoke-interface {v1, v0}, Lbml;->a(Lbmg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lbmh;->i:Lbml;

    invoke-interface {v1, v0}, Lbml;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
