.class final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcwb;


# direct methods
.method constructor <init>(Lcwb;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcwc;->a:Lcwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcwc;->a:Lcwb;

    check-cast p1, Landroid/widget/Switch;

    .line 1181
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmrs;->b:Lmrs;

    :goto_0
    iput-object v0, v1, Lcwb;->d:Lmrs;

    .line 1182
    iget-object v0, v1, Lcwb;->c:Lmxf;

    iget-object v2, v1, Lcwb;->d:Lmrs;

    invoke-interface {v0, v2}, Lmxf;->a(Lmrs;)V

    .line 1183
    invoke-virtual {v1}, Lcwb;->g()V

    .line 92
    return-void

    .line 1181
    :cond_0
    sget-object v0, Lmrs;->c:Lmrs;

    goto :goto_0
.end method
