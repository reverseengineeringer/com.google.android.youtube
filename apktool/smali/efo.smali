.class public final Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Ljiu;

.field private final d:Lofm;

.field private final e:Ljnl;

.field private final f:Lbyv;

.field private final g:Lodk;

.field private final h:Ldgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Ljiu;Lofm;Ljnl;Lbyv;Lodk;Ldgb;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lefo;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lefo;->b:Lnqj;

    .line 260
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lefo;->c:Ljiu;

    .line 261
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Lefo;->d:Lofm;

    .line 262
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lefo;->e:Ljnl;

    .line 263
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Lefo;->f:Lbyv;

    .line 264
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lefo;->g:Lodk;

    .line 265
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    iput-object v0, p0, Lefo;->h:Ldgb;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lefl;

    iget-object v1, p0, Lefo;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Lefo;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lefo;->b:Lnqj;

    iget-object v4, p0, Lefo;->d:Lofm;

    iget-object v5, p0, Lefo;->e:Ljnl;

    iget-object v6, p0, Lefo;->f:Lbyv;

    iget-object v7, p0, Lefo;->g:Lodk;

    iget-object v8, p0, Lefo;->h:Ldgb;

    invoke-direct/range {v0 .. v8}, Lefl;-><init>(Landroid/content/Context;Lmbt;Lnqj;Lofm;Ljnl;Lbyv;Lodk;Ldgb;)V

    .line 1279
    iget-object v1, p0, Lefo;->c:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
