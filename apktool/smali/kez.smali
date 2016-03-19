.class public final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lmgy;

.field private final d:Lqrk;

.field private final e:Lkfe;

.field private final f:Lkcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lmgy;Lqrk;Lkfe;Lkcs;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lkez;->a:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lkez;->b:Lnqj;

    .line 204
    iput-object p3, p0, Lkez;->c:Lmgy;

    .line 205
    iput-object p4, p0, Lkez;->d:Lqrk;

    .line 206
    iput-object p5, p0, Lkez;->e:Lkfe;

    .line 207
    iput-object p6, p0, Lkez;->f:Lkcs;

    .line 208
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1212
    new-instance v0, Lkew;

    iget-object v1, p0, Lkez;->a:Landroid/content/Context;

    iget-object v2, p0, Lkez;->b:Lnqj;

    iget-object v3, p0, Lkez;->c:Lmgy;

    iget-object v4, p0, Lkez;->d:Lqrk;

    iget-object v5, p0, Lkez;->e:Lkfe;

    iget-object v6, p0, Lkez;->f:Lkcs;

    invoke-direct/range {v0 .. v6}, Lkew;-><init>(Landroid/content/Context;Lnqj;Lmgy;Lqrk;Lkfe;Lkcs;)V

    .line 186
    return-object v0
.end method
