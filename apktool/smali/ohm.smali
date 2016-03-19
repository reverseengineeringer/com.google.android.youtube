.class final Lohm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lohg;


# direct methods
.method constructor <init>(Lohg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lohm;->b:Lohg;

    iput-object p2, p0, Lohm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lohm;->b:Lohg;

    .line 1037
    invoke-virtual {v0}, Lohg;->a()Lofm;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lohm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->l(Ljava/lang/String;)V

    .line 335
    return-void
.end method
