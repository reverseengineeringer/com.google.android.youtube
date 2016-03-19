.class final Lend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenp;


# instance fields
.field private synthetic a:Lenc;


# direct methods
.method constructor <init>(Lenc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lend;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lend;->a:Lenc;

    .line 1026
    iget-object v0, v0, Lenc;->a:Lenq;

    .line 86
    iget-object v1, p0, Lend;->a:Lenc;

    invoke-virtual {v0, v1}, Lenq;->b(Lenu;)V

    .line 87
    return-void
.end method
