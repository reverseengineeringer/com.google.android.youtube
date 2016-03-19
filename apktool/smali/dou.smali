.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ldpe;

.field private synthetic b:Ldot;


# direct methods
.method constructor <init>(Ldot;Ldpe;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldou;->b:Ldot;

    iput-object p2, p0, Ldou;->a:Ldpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldou;->b:Ldot;

    iget-object v1, p0, Ldou;->a:Ldpe;

    .line 1059
    invoke-virtual {v0, v1}, Ldot;->a(Ldpe;)V

    .line 158
    iget-object v0, p0, Ldou;->b:Ldot;

    .line 2059
    iget-object v0, v0, Ldot;->a:Ldal;

    .line 158
    invoke-virtual {v0}, Ldal;->a()V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldou;->b:Ldot;

    .line 3059
    iget-object v0, v0, Ldot;->h:Ljpr;

    .line 168
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
