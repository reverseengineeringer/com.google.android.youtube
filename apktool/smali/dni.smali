.class final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Llsl;

.field private synthetic b:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Llsl;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldni;->b:Ldnh;

    iput-object p2, p0, Ldni;->a:Llsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldni;->b:Ldnh;

    iget-object v1, p0, Ldni;->a:Llsl;

    .line 1038
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldnh;->a(Llsl;Z)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldni;->b:Ldnh;

    .line 2038
    iget-object v0, v0, Ldnh;->a:Ljpr;

    .line 138
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
