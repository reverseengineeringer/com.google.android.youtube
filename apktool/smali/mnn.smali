.class public final Lmnn;
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
    iput-object p1, p0, Lmnn;->a:Lmmx;

    .line 25
    iput-object p2, p0, Lmnn;->b:Luea;

    .line 27
    iput-object p3, p0, Lmnn;->c:Luea;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1032
    iget-object v1, p0, Lmnn;->a:Lmmx;

    iget-object v0, p0, Lmnn;->b:Luea;

    .line 1033
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmpu;

    iget-object v0, p0, Lmnn;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1212
    iget-object v1, v1, Lmmx;->a:Lmmp;

    .line 1213
    invoke-static {v1}, Lmmx;->a(Lmmp;)Z

    move-result v1

    .line 1214
    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1215
    invoke-static {v0}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v3

    .line 2016
    new-instance v0, Lmpo;

    iget-object v4, v5, Lmpu;->a:Luea;

    iget-object v5, v5, Lmpu;->b:Luea;

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljml;

    invoke-direct/range {v0 .. v5}, Lmpo;-><init>(ZZZLuea;Ljml;)V

    .line 9
    return-object v0
.end method
