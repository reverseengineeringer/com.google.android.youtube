.class final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field private synthetic a:Llae;

.field private synthetic b:Ldpd;

.field private synthetic c:Ldoy;


# direct methods
.method constructor <init>(Ldoy;Llae;Ldpd;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldoz;->c:Ldoy;

    iput-object p2, p0, Ldoz;->a:Llae;

    iput-object p3, p0, Ldoz;->b:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Ldoz;->c:Ldoy;

    iget-object v0, v0, Ldoy;->d:Ldot;

    .line 1059
    iget-object v0, v0, Ldot;->e:Llab;

    .line 322
    iget-object v1, p0, Ldoz;->a:Llae;

    iget-object v2, p0, Ldoz;->b:Ldpd;

    invoke-virtual {v0, v1, v2}, Llab;->a(Llae;Lntf;)V

    .line 323
    return-void
.end method
