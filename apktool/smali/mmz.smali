.class public final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lmmx;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;Luea;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmmz;->a:Lmmx;

    .line 25
    iput-object p2, p0, Lmmz;->b:Luea;

    .line 27
    iput-object p3, p0, Lmmz;->c:Luea;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v1, p0, Lmmz;->a:Lmmx;

    iget-object v0, p0, Lmmz;->b:Luea;

    .line 1033
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iget-object v3, p0, Lmmz;->c:Luea;

    .line 1169
    iget-object v1, v1, Lmmx;->a:Lmmp;

    .line 2129
    iget-object v1, v1, Lmmp;->a:Lldt;

    invoke-virtual {v1}, Lldt;->z()Z

    move-result v1

    .line 1169
    if-eqz v1, :cond_0

    .line 2236
    iget-object v1, v0, Lnfh;->b:Lnio;

    .line 1170
    instance-of v1, v1, Lnea;

    if-eqz v1, :cond_0

    .line 1171
    new-instance v2, Lmug;

    .line 3236
    iget-object v0, v0, Lnfh;->b:Lnio;

    .line 1171
    check-cast v0, Lnea;

    .line 1172
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    invoke-direct {v2, v0, v1}, Lmug;-><init>(Lnea;Lnhr;)V

    move-object v0, v2

    .line 1171
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    goto :goto_0
.end method
