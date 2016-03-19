.class final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenn;


# instance fields
.field private synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lekr;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lekr;->a:Lekn;

    .line 1075
    iget-object v0, v0, Lekn;->c:Lenq;

    .line 204
    iget-object v1, p0, Lekr;->a:Lekn;

    .line 2075
    iget-object v1, v1, Lekn;->m:Lene;

    .line 204
    invoke-virtual {v0, v1}, Lenq;->b(Lenu;)V

    .line 205
    iget-object v0, p0, Lekr;->a:Lekn;

    .line 3075
    const/4 v1, 0x0

    iput-object v1, v0, Lekn;->m:Lene;

    .line 206
    return-void
.end method
