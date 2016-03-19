.class final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ljgi;

.field private synthetic b:Lmvh;


# direct methods
.method constructor <init>(Lmvh;Ljgi;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lmvl;->b:Lmvh;

    iput-object p2, p0, Lmvl;->a:Ljgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lmsh;

    .line 1251
    iget-object v0, p0, Lmvl;->a:Ljgi;

    invoke-virtual {v0, p1, p2}, Ljgi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 242
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    check-cast p1, Lmsh;

    check-cast p2, Lmxg;

    .line 2245
    iget-object v1, p0, Lmvl;->b:Lmvh;

    move-object v0, p2

    check-cast v0, Lmwx;

    .line 3419
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lmvh;->a(Lmwx;I)V

    .line 2246
    iget-object v0, p0, Lmvl;->a:Ljgi;

    invoke-virtual {v0, p1, p2}, Ljgi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    return-void
.end method
