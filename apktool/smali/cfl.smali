.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcfl;->b:Lcfk;

    iput-object p2, p0, Lcfl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcfl;->b:Lcfk;

    iget-object v0, v0, Lcfk;->a:Lcff;

    .line 1042
    iget-object v0, v0, Lcff;->e:Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lcfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method
