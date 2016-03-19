.class final Lbxy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lbxy;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2253
    new-instance v0, Ldaf;

    iget-object v1, p0, Lbxy;->a:Lbvw;

    .line 3139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 2253
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Ldaf;-><init>(Landroid/content/SharedPreferences;)V

    .line 1250
    return-object v0
.end method
