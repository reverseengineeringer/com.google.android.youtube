.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcep;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcep;->a:Lcek;

    iget-object v1, p0, Lcep;->a:Lcek;

    iget-object v1, v1, Lcek;->j:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    .line 1206
    iget-object v1, v0, Lcek;->i:Litv;

    invoke-virtual {v1, v2, v3}, Litv;->a(J)V

    .line 1207
    invoke-virtual {v0}, Lcek;->e()V

    .line 173
    return-void
.end method
